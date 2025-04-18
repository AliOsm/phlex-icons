# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class DetailsFilled < Base
      def view_template
        render Details.new(variant: :filled, **attrs)
      end
    end
  end
end
