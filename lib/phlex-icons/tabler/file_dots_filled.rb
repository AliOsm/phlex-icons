# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FileDotsFilled < Base
      def view_template
        render FileDots.new(variant: :filled, **attrs)
      end
    end
  end
end
