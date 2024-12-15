# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Brand4chanFilled < Base
      def view_template
        render Brand4chan.new(variant: :filled)
      end
    end
  end
end
