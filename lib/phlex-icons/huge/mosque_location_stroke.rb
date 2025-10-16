# frozen_string_literal: true

module PhlexIcons
  module Huge
    class MosqueLocationStroke < Base
      def view_template
        render MosqueLocation.new(variant: :stroke, **attrs)
      end
    end
  end
end
