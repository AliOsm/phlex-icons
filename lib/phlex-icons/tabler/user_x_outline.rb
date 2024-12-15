# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UserXOutline < Base
      def view_template
        render UserX.new(variant: :outline)
      end
    end
  end
end
