# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GlobeFilled < Base
      def view_template
        render Globe.new(variant: :filled, **attrs)
      end
    end
  end
end
