# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class VoiceLockCircleSolid < Iconoir::Base
      def view_template
        render VoiceLockCircle.new(variant: :solid, **attrs)
      end
    end
  end
end
