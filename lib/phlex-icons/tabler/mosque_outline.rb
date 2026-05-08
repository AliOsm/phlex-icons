# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MosqueOutline < Base
      def view_template
        render Mosque.new(variant: :outline, **attrs)
      end
    end
  end
end
