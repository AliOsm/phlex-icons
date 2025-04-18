# frozen_string_literal: true

module PhlexIcons
  module Material
    class MosqueFilled < Base
      def view_template
        render Mosque.new(variant: :filled, **attrs)
      end
    end
  end
end
