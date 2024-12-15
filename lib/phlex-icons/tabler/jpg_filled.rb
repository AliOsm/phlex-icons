# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class JpgFilled < Base
      def view_template
        render Jpg.new(variant: :filled)
      end
    end
  end
end
