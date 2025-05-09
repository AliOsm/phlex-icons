# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TagStarredFilled < Base
      def view_template
        render TagStarred.new(variant: :filled, **attrs)
      end
    end
  end
end
