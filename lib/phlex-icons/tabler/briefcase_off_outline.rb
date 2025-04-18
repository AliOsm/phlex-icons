# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BriefcaseOffOutline < Base
      def view_template
        render BriefcaseOff.new(variant: :outline, **attrs)
      end
    end
  end
end
