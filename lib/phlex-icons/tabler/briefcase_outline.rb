# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BriefcaseOutline < Base
      def view_template
        render Briefcase.new(variant: :outline, **attrs)
      end
    end
  end
end
