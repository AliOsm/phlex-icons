# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceIpadCogOutline < Base
      def view_template
        render DeviceIpadCog.new(variant: :outline, **attrs)
      end
    end
  end
end
