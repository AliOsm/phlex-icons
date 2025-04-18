# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CreativeCommonsSaOutline < Base
      def view_template
        render CreativeCommonsSa.new(variant: :outline, **attrs)
      end
    end
  end
end
