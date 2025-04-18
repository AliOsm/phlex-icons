# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Error404OffFilled < Base
      def view_template
        render Error404Off.new(variant: :filled, **attrs)
      end
    end
  end
end
