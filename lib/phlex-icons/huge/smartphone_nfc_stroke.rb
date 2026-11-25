# frozen_string_literal: true

module PhlexIcons
  module Huge
    class SmartphoneNfcStroke < Base
      def view_template
        render SmartphoneNfc.new(variant: :stroke, **attrs)
      end
    end
  end
end
