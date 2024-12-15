# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileEuroOutline < Base
      def view_template
        render FileEuro.new(variant: :outline)
      end
    end
  end
end
