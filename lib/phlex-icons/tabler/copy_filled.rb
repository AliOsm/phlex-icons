# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CopyFilled < Base
      def view_template
        render Copy.new(variant: :filled)
      end
    end
  end
end
