# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AltFilled < Base
      def view_template
        render Alt.new(variant: :filled)
      end
    end
  end
end
