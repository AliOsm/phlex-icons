# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Medal2Filled < Base
      def view_template
        render Medal2.new(variant: :filled, **attrs)
      end
    end
  end
end
