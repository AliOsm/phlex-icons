# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TargetOutline < Base
      def view_template
        render Target.new(variant: :outline, **attrs)
      end
    end
  end
end
