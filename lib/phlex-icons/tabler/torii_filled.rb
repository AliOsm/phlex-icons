# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ToriiFilled < Base
      def view_template
        render Torii.new(variant: :filled)
      end
    end
  end
end