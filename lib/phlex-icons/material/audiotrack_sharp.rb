# frozen_string_literal: true

module PhlexIcons
  module Material
    class AudiotrackSharp < Base
      def view_template
        render Audiotrack.new(variant: :sharp, **attrs)
      end
    end
  end
end
