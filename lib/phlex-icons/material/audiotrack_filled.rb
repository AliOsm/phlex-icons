# frozen_string_literal: true

module PhlexIcons
  module Material
    class AudiotrackFilled < Base
      def view_template
        render Audiotrack.new(variant: :filled, **attrs)
      end
    end
  end
end
