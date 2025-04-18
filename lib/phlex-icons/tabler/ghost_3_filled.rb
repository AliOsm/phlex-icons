# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Ghost3Filled < Base
      def view_template
        render Ghost3.new(variant: :filled, **attrs)
      end
    end
  end
end
