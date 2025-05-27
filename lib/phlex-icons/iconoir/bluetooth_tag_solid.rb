# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class BluetoothTagSolid < Iconoir::Base
      def view_template
        render BluetoothTag.new(variant: :solid, **attrs)
      end
    end
  end
end
