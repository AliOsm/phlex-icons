# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Error404OffOutline < Base
      def view_template
        render Error404Off.new(variant: :outline)
      end
    end
  end
end
