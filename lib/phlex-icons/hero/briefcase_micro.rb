# frozen_string_literal: true

module PhlexIcons
  module Hero
    class BriefcaseMicro < Base
      def view_template
        render Briefcase.new(variant: :micro, **attrs)
      end
    end
  end
end
