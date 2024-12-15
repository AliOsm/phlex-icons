# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Lemon2Filled < Base
      def view_template
        render Lemon2.new(variant: :filled)
      end
    end
  end
end
