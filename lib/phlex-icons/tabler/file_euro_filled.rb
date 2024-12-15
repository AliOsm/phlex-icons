# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileEuroFilled < Base
      def view_template
        render FileEuro.new(variant: :filled)
      end
    end
  end
end
