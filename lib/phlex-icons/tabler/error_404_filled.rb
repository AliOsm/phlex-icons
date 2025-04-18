# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Error404Filled < Base
      def view_template
        render Error404.new(variant: :filled, **attrs)
      end
    end
  end
end
