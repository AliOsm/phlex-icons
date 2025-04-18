# frozen_string_literal: true

module PhlexIcons
  module Hero
    class BriefcaseSolid < Base
      def view_template
        render Briefcase.new(variant: :solid, **attrs)
      end
    end
  end
end
