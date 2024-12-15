# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UserShareOutline < Base
      def view_template
        render UserShare.new(variant: :outline)
      end
    end
  end
end
