# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class VoiceLockCircleRegular < Iconoir::Base
      def view_template
        render VoiceLockCircle.new(variant: :regular, **attrs)
      end
    end
  end
end
