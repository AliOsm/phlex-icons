# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HashOutline < Base
      def view_template
        render Hash.new(variant: :outline, **attrs)
      end
    end
  end
end
