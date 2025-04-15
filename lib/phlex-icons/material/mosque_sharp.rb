# frozen_string_literal: true

module PhlexIcons
  module Material
    class MosqueSharp < Base
      def view_template
        render Mosque.new(variant: :sharp, **attrs)
      end
    end
  end
end
