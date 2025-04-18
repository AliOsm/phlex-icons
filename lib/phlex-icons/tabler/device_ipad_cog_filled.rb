# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceIpadCogFilled < Base
      def view_template
        render DeviceIpadCog.new(variant: :filled, **attrs)
      end
    end
  end
end
