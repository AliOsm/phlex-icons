# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UserEditFilled < Base
      def view_template
        render UserEdit.new(variant: :filled)
      end
    end
  end
end
