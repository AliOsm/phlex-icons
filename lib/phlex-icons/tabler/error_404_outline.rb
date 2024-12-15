# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Error404Outline < Base
      def view_template
        render Error404.new(variant: :outline)
      end
    end
  end
end
