# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ManualGearboxFilled < Base
      def view_template
        render ManualGearbox.new(variant: :filled, **attrs)
      end
    end
  end
end
