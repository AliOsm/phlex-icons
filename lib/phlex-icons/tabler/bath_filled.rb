# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BathFilled < Base
      def view_template
        render Bath.new(variant: :filled)
      end
    end
  end
end
