# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MicrophonePlusSolid < Iconoir::Base
      def view_template
        render MicrophonePlus.new(variant: :solid, **attrs)
      end
    end
  end
end
