# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DeviceIpadCogFilled < Base
      def view_template
        render DeviceIpadCog.new(variant: :filled)
      end
    end
  end
end
