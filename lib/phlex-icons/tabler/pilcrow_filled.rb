# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PilcrowFilled < Base
      def view_template
        render Pilcrow.new(variant: :filled)
      end
    end
  end
end