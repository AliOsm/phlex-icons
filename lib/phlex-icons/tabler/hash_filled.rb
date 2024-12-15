# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HashFilled < Base
      def view_template
        render Hash.new(variant: :filled)
      end
    end
  end
end
