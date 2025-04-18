# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ManualGearboxOutline < Base
      def view_template
        render ManualGearbox.new(variant: :outline, **attrs)
      end
    end
  end
end
