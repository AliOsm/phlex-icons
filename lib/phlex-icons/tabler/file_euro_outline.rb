# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileEuroOutline < Base
      def view_template
        render FileEuro.new(variant: :outline, **attrs)
      end
    end
  end
end
