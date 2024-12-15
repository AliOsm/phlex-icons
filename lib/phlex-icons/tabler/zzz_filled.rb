# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ZzzFilled < Base
      def view_template
        render Zzz.new(variant: :filled)
      end
    end
  end
end
