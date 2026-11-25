# frozen_string_literal: true

module PhlexIcons
  module Huge
    class EthernetPortStroke < Base
      def view_template
        render EthernetPort.new(variant: :stroke, **attrs)
      end
    end
  end
end
