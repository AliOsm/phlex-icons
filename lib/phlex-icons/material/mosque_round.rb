# frozen_string_literal: true

module PhlexIcons
  module Material
    class MosqueRound < Base
      def view_template
        render Mosque.new(variant: :round, **attrs)
      end
    end
  end
end
