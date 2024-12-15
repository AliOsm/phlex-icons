# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileBarcodeFilled < Base
      def view_template
        render FileBarcode.new(variant: :filled)
      end
    end
  end
end
