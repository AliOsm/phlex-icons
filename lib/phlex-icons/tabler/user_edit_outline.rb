# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UserEditOutline < Base
      def view_template
        render UserEdit.new(variant: :outline)
      end
    end
  end
end
