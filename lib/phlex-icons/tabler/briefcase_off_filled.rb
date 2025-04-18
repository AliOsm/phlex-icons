# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BriefcaseOffFilled < Base
      def view_template
        render BriefcaseOff.new(variant: :filled, **attrs)
      end
    end
  end
end
