# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HashOutline < Base
      def view_template
        render Hash.new(variant: :outline)
      end
    end
  end
end
