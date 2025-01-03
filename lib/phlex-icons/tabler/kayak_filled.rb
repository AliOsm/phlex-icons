# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class KayakFilled < Base
      def view_template
        render Kayak.new(variant: :filled)
      end
    end
  end
end