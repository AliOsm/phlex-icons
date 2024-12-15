# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UmbrellaClosedFilled < Base
      def view_template
        render UmbrellaClosed.new(variant: :filled)
      end
    end
  end
end
