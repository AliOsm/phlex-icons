# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MoneybagFilled < Base
      def view_template
        render Moneybag.new(variant: :filled)
      end
    end
  end
end
