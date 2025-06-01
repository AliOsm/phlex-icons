# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MicrophoneMinusRegular < Iconoir::Base
      def view_template
        render MicrophoneMinus.new(variant: :regular, **attrs)
      end
    end
  end
end
